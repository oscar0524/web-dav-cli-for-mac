//
//  main.swift
//  web-dav-cli
//
//  Created by 葉冠暉 on 2021/2/14.
//  Copyright © 2021 葉冠暉. All rights reserved.
//

import Foundation

let webdavEvent=WebDavEvent(url:"http://127.0.0.1",rootPath: "/webdav",user:"user",password: "test1234")
//webdavEvent.ls()
//webdavEvent.createFolder()
//webdavEvent.remove(path:"/new folder")
//webdavEvent.download(path: "/test1234.txt", localPath: NSHomeDirectory()+"/test1234.txt")
//webdavEvent.upload(path: "/testupload.txt", localPath: NSHomeDirectory()+"/testupload.txt")
//webdavEvent.move(path: "/test1234.txt", to: "/新增資料夾/test1234.txt")
//webdavEvent.copy(path: "/test1234.txt", to: "/新增資料夾/test1234.txt")

RunLoop.main.run()
