package com.study.springboot.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.study.springboot.dao.INoticeDao;

@Component
public class NoticeService {

	@Autowired
	private INoticeDao noticeDao;
}