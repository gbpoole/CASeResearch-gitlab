#!/usr/bin/env bash
curl -X 'POST' http://127.0.0.1:8000 -H 'X-Gitlab-Token: 947394532' -H 'Date: Fri, 05 Jan 2024 05:40:49 GMT' -d '{ "object_kind": "issue", "event_type": "issue", "user": { "id": 1799804, "name": "Gregory Brian Poole", "username": "gbpoole", "avatar_url": "https://gitlab.com/uploads/-/system/user/avatar/1799804/avatar.png", "email": "[REDACTED]" }, "project": { "id": 52799863, "name": "BPope_2023B", "description": null, "web_url": "https://gitlab.com/CAS-eResearch/adacs-map/2023b/bpope_2023b", "avatar_url": null, "git_ssh_url": "git@gitlab.com:CAS-eResearch/adacs-map/2023b/bpope_2023b.git", "git_http_url": "https://gitlab.com/CAS-eResearch/adacs-map/2023b/bpope_2023b.git", "namespace": "2023B", "visibility_level": 20, "path_with_namespace": "CAS-eResearch/adacs-map/2023b/bpope_2023b", "default_branch": "main", "ci_config_path": "", "homepage": "https://gitlab.com/CAS-eResearch/adacs-map/2023b/bpope_2023b", "url": "git@gitlab.com:CAS-eResearch/adacs-map/2023b/bpope_2023b.git", "ssh_url": "git@gitlab.com:CAS-eResearch/adacs-map/2023b/bpope_2023b.git", "http_url": "https://gitlab.com/CAS-eResearch/adacs-map/2023b/bpope_2023b.git" }, "object_attributes": { "author_id": 1799804, "closed_at": null, "confidential": false, "created_at": "2023-12-11 11:20:56 UTC", "description": "## Description\r\n\r\nAdd description here.\r\n\r\n\r\n/milestone %\"2023B Semester\"", "discussion_locked": null, "due_date": null, "id": 139483545, "iid": 11, "last_edited_at": null, "last_edited_by_id": null, "milestone_id": 4374358, "moved_to_id": null, "duplicated_to_id": null, "project_id": 52799863, "relative_position": 66176, "state_id": 1, "time_estimate": 0, "title": "Ensure that the Project Story is completed", "updated_at": "2023-12-11 11:23:13 UTC", "updated_by_id": null, "weight": null, "health_status": null, "url": "https://gitlab.com/CAS-eResearch/adacs-map/2023b/bpope_2023b/-/work_items/11", "total_time_spent": 0, "time_change": 0, "human_total_time_spent": null, "human_time_change": null, "human_time_estimate": null, "assignee_ids": [ ], "assignee_id": null, "labels": [ ], "state": "opened", "severity": "unknown", "customer_relations_contacts": [ ] }, "labels": [ ], "changes": { }, "repository": { "name": "BPope_2023B", "url": "git@gitlab.com:CAS-eResearch/adacs-map/2023b/bpope_2023b.git", "description": null, "homepage": "https://gitlab.com/CAS-eResearch/adacs-map/2023b/bpope_2023b" } }'