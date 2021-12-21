<!-- <?php
    include "connexion.php";

    // $qrCode = $_POST["qrCode"] = "9";
    // // $idCode = $_POST["idCode"];
    // $idUser = $_POST["idUser"] = "2511214d60d3679867f581372021";
    // $qrCode = $_POST["qrCode"];
    $idUser = $_POST["idUser"];
    $valider = " ";
    $_POST = json_decode(file_get_contents('php://input'), true);
    echo $_POST;
    try {
        if(isset($idUser, $valider)){

            // $req = $db->prepare("SELECT idCode FROM qr_code WHERE qrCode=?");
            // $req->execute(array($qrCode));
            // $idCode = $req->fetch();
            // $IDCode = $idCode[0];

            $req = $db->prepare("SELECT idCode FROM scan WHERE idUser=?");  //Count coupon of the current user
            $req->execute(array($idUser));
            // $a = $req->fetch();
            $nbreCoupon = $req->rowCount();

            $req = $db->prepare("SELECT idCode FROM scan WHERE idUser=? AND valider = ?");  //Count coupon of the current user validity condition
            $req->execute(array($idUser, $valider));
            // $a = $req->fetch();
            $nbreWin = $req->rowCount();
            // echo "$nbreWin";

            // $exist = $req->rowCount();
            $succes = 1;
            $msg = "Good query";
        }else{
            $succes = 0;
            $msg = "Error empty data";
        }

    } catch (\Throwable $th) {
        $succes = 0;
        $msg = "Error: ".$th->getMessage();
    }
    // echo json_encode([
    //     'data' =>[
    //         $msg,
    //         $succes
    //     ]
    //     ]);
        echo json_encode([
            'data' =>[
                $msg,
                $succes,
                $nbreCoupon,
                $nbreWin
            ]
            ]);
    // echo json_encode([
    //     "result"=>[
    //         $name,
    //         $phone,
    //         $pass
    //     ]
    // ])
?>

    // include "connexion.php";

    // // $qrCode = $_POST["qrCode"] = "9";
    // // // $idCode = $_POST["idCode"];
    // // $idUser = $_POST["idUser"] = "2511214d60d3679867f581372021";
    // $qrCode = $_POST["qrCode"];
    // $idUser = $_POST["idUser"];
    // $valider = " ";
    // $_POST = json_decode(file_get_contents('php://input'), true);
    // echo $_POST;
    // try {
    //     if(isset($qrCode, $idUser, $valider)){

    //         // $req = $db->prepare("SELECT idCode FROM qr_code WHERE qrCode=?");
    //         // $req->execute(array($qrCode));
    //         // $idCode = $req->fetch();
    //         // $IDCode = $idCode[0];

    //         $req = $db->prepare("SELECT idCode FROM scan WHERE idUser=?");  //Count coupon of the current user
    //         $req->execute(array($idUser));
    //         // $a = $req->fetch();
    //         $nbreCoupon = $req->rowCount();

    //         $req = $db->prepare("SELECT idCode FROM scan WHERE idCode=? AND valider = ?");  //Count coupon 
    //         $req->execute(array($IDCode, $valider));
    //         // $a = $req->fetch();
    //         $nbreWin = $req->rowCount();

    //         // $exist = $req->rowCount();
    //         $succes = 1;
    //         $mg = "Good query";
    //     }else{
    //         $succes = 0;
    //         $msg = "Error empty data";
    //     }

    // } catch (\Throwable $th) {
    //     $succes = 0;
    //     $mg = "Error: ".$th->getMessage();
    // }
    // // echo json_encode([
    // //     'data' =>[
    // //         $msg,
    // //         $succes
    // //     ]
    // //     ]);
    //     echo json_encode([
    //         'data' =>[
    //             $msg,
    //             $succes,
    //             $nbreCoupon,
    //             $nbreWin
    //         ]
    //         ]);
    // echo json_encode([
    //     "result"=>[
    //         $name,
    //         $phone,
    //         $pass
    //     ]
    // ]) -->

    <?php
    include "connexion.php";

    $idUser = $_POST["idUser"];
    // $valider = " ";
    $_POST = json_decode(file_get_contents('php://input'), true);
    echo $_POST;
    try {

            // $req = $db->prepare("SELECT idCode FROM scan WHERE idUser=?");  
            $req = $db->prepare("SELECT * FROM scan WHERE idUser = ?"); 
             //Count coupon of the current user
            $req->execute(array($idUser));
            while($a = $req->fetch()){
                $result[] = $a;
            }
            

    } catch (\Throwable $th) {
        $succes = 0;
        $msg = "Error: ".$th->getMessage();
    }
        echo json_encode(
                $result
                );
        // echo json_encode([
        //     'data' =>[
        //         $msg,
        //         $succes,
        //         $Coupon,
        //     ]
        //     ]);
?>
