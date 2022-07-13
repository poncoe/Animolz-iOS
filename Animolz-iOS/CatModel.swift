//
//  CatModel.swift
//  Animolz-iOS
//
//  Created by Poncoe on 10/07/22.
//

import UIKit

struct CatModel {
    let id: Int
    let name: String
    let image: UIImage
    let description: String
}

let catData = [
    CatModel(
        id: 1,
        name: "MANX",
        image: UIImage(named: "manx")!,
        description: "Kucing Manx adalah kucing yang berasal dari Pulau Manx. Sebagian orang menyebutkan kucing ini dengan sebutan Rumpy. Manx memiliki ekor yang pendek dan warna bulu terdiri dari cokelat dan lavender. Sifat dari kucing ini adalah setia, ramah dan pintar."
        
    ), CatModel(
        id: 2,
        name: "MAINE COON",
        image: UIImage(named: "mainecoon")!,
        description: "Kucing Maine Coon merupakan ras kucing yang berasal dari Maine, di Amerika Serikat. Kucing ini merupakan keturunan dari ras kucing Anggora dan American Shorthair. Sifat kucing ini adalah lucu, pemalu, dan mudah akrab. Bulunya tipis, lembut, dan terdapat beragam warna."
        
    ), CatModel(
        id: 3,
        name: "BRITISH SHORTHAIR",
        image: UIImage(named: "british")!,
        description: "Kucing jenis ini dikembangkan di Inggris. Kucing ini adalah jenis kucing yang tenang, lembut, dan pintar. Warna bulu ras kucing ini diantaranya adalah polos (putih, hitam, biru dan krem), dua warna, hitam pekat, dan belang."
        
    ), CatModel(
        id: 4,
        name: "BURMESE",
        image: UIImage(named: "burmese")!,
        description: "Kucing Burmese adalah ras kucing yang dibiakan oleh Dr. Joseph Thompson di Amerika Serikat pada tahun sekitar 1930-an. Warna bulu pada ras kucing ini adalah cokelat musang, biru (abu – abu), champagne, lifa, merah, cokelat, dan tortoiseshell. Sifat kucing ini adalah periang dan lucu."
        
    ), CatModel(
        id: 5,
        name: "CHINCHILLA LONGHAIR",
        image: UIImage(named: "chinchilla")!,
        description: "Kucing Chinchilla Longhair adalah kucing  yang berasal dari Inggris. Ras kucing ini adalah kucing yang anggun. Ras ini dibagi dalam dua macam, Chinchilla warna cerah (sejati) dan yang agak gelap (perak gradasi)."
        
    ), CatModel(
        id: 6,
        name: "RAGDOLL",
        image: UIImage(named: "ragdoll")!,
        description: "Kucing Ragdoll adalah kucing persia yang mempunyai kebiasaan meminjam kucing jantan hitam (blackie). Blackie mempunyai fisik seperti kucing persia hitam yang dihasilkan dari induk berwarna putih."
        
    ), CatModel(
        id: 7,
        name: "BIRMAN",
        image: UIImage(named: "birman")!,
        description: "Kucing Ras Birman dimulai pada sekitar tahun 1925. Ras ini mengalami kemunduran akibat resesi dan perang dunia ke dua. Hanya satu pasang kucing yang berhasil selamat melewati masa – masa sulit tersebut. Ras Birman mulai diakui di Inggris pada tahun 1966. Baru pada tahun berikutnya Amerika mengakui ras ini, ketika CFA (Cat Franciers Association) mengakui standarisasi ras tersebut."
        
    ), CatModel(
        id: 8,
        name: "SIAMESE",
        image: UIImage(named: "siamese")!,
        description: "Kucing Siamese adalah Kucing siam yang mempunyai bentuk tubuh yang langsing dan anggun dengan warna yang kontras di ujung – ujung tubuh seperti kaki, ekor, telinga, mulut, hidung dan sekitar mata (colour point). Kepala relatif kecil, berbentuk segetiga dengan moncong yang mancung, mata biru dihiasi dengan telinga yang cukup lebar. Bentuk tubuh yang panjang, langsing berotot ini dibungkus dengan bulu pendek dan halus."
        
    ), CatModel(
        id: 9,
        name: "TONKINESE",
        image: UIImage(named: "tonkinese")!,
        description: "Kucing Tonkinese adalah Ras yang mendapatkan status untuk kontes dari Canadia Cat Association pada tahun 1971. Baru pada tahun 1979 CFA dan TICA mengakui ras ini untuk diikutkan dalam kontes. Pada akhir 1960-an Margaret Conroy tidak lagi mengembangbiakkan tonkinese, tetapi kucing – kucing yang dihasilkannya telah menyebar ke  Amerika Serikat. Pada tahu 1965, seorang breeder Amerika bernama Jane Barletta mulai mengembangkan kucing tonkinese ini."
        
    ), CatModel(
        id: 10,
        name: "SOMALI",
        image: UIImage(named: "somali")!,
        description: "Kucing Somali adalah kucing versi “semi long hair” dari abyssinian. Sekitar tahun 1920 sampai dengan 1930-an, dari sebuah program pengembangbiakan, versi ini muncul secara spontan. Beberapa dari anak kucing abyssinian tersebut mempunyai ekor dengan bulu tebal, mengembang seperti sikat dan bulu yang panjang menutupi seluruh tubuh."
    )
]
