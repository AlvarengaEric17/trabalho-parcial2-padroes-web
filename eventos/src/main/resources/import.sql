INSERT INTO categoria (nome, descricao) VALUES ('Tecnologia e Inovação', 'Palestras e workshops sobre desenvolvimento e inovação.');
INSERT INTO categoria (nome, descricao) VALUES ('Negócios e Gestão', 'Estratégias de mercado, liderança e empreendedorismo.');
INSERT INTO categoria (nome, descricao) VALUES ('Saúde e Bem-Estar', 'Palestras sobre qualidade de vida e saúde mental.');
INSERT INTO categoria (nome, descricao) VALUES ('Educação e Pedagogia', 'Práticas pedagógicas modernas e tecnologias na educação.');
INSERT INTO categoria (nome, descricao) VALUES ('Design e Criatividade', 'Criação de interfaces e design thinking.');


INSERT INTO local (nome, endereco, capacidade) VALUES ('Auditório Central', 'Bloco A - Campus Principal', 500);
INSERT INTO local (nome, endereco, capacidade) VALUES ('Laboratório de Informática 1', 'Bloco B - Campus Principal', 50);
INSERT INTO local (nome, endereco, capacidade) VALUES ('Sala de Conferências A', 'Bloco C - Campus Principal', 100);
INSERT INTO local (nome, endereco, capacidade) VALUES ('Ginásio Poliesportivo', 'Bloco D - Campus Principal', 1500);
INSERT INTO local (nome, endereco, capacidade) VALUES ('Auditório Externo', 'Centro de Convenções da Cidade', 800);


INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Carlos Silva', 'Especialista em Engenharia de Software e arquitetura limpa.', 'carlos.silva@email.com');
INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Ana Souza', 'Consultora de negócios e gestora de equipes de alta performance.', 'ana.souza@email.com');
INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Juliana Mendes', 'Doutora em Educação e especialista em tecnologias educacionais.', 'juliana.mendes@email.com');
INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Marcos Vinícius', 'Arquiteto de soluções cloud e DevOps.', 'marcos.vinicius@email.com');
INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Fernanda Lima', 'Especialista em UX/UI e design de produtos digitais.', 'fernanda.lima@email.com');


INSERT INTO participante (nome, email, telefone) VALUES ('Lucas Oliveira', 'lucas.oliveira@email.com', '(11) 98888-1111');
INSERT INTO participante (nome, email, telefone) VALUES ('Beatriz Costa', 'beatriz.costa@email.com', '(21) 97777-2222');
INSERT INTO participante (nome, email, telefone) VALUES ('Gabriel Martins', 'gabriel.martins@email.com', '(31) 96666-3333');
INSERT INTO participante (nome, email, telefone) VALUES ('Larissa Rocha', 'larissa.rocha@email.com', '(41) 95555-4444');
INSERT INTO participante (nome, email, telefone) VALUES ('Matheus Almeida', 'matheus.almeida@email.com', '(51) 94444-5555');


INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('Summit Tech 2026', 'Imersão nas novas tecnologias de desenvolvimento backend.', '2026-10-10 09:00:00', '2026-10-10 18:00:00', 300, 'CONFIRMADO', 1, 2, 1);
INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('Gestão de Alta Performance', 'Estratégias de liderança para o mercado atual.', '2026-10-15 14:00:00', '2026-10-15 19:00:00', 200, 'CONFIRMADO', 2, 1, 2);
INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('Educação do Futuro', 'Uso de tecnologias no ensino fundamental.', '2026-10-20 08:00:00', '2026-10-20 12:00:00', 100, 'CONFIRMADO', 4, 3, 3);
INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('Cloud & DevOps Masterclass', 'Boas práticas de entrega contínua em nuvem.', '2026-10-25 13:00:00', '2026-10-25 19:00:00', 250, 'CONFIRMADO', 1, 1, 4);
INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('UX Design na Prática', 'Como criar interfaces focadas na experiência do usuário.', '2026-10-30 09:00:00', '2026-10-30 17:00:00', 80, 'CONFIRMADO', 5, 2, 5);


INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2026-09-01 10:00:00', 'CONFIRMADA', 1, 1);
INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2026-09-02 11:30:00', 'CONFIRMADA', 1, 2);
INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2026-09-03 14:15:00', 'CONFIRMADA', 2, 3);
INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2026-09-04 09:20:00', 'CONFIRMADA', 3, 4);
INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2026-09-04 16:45:00', 'CONFIRMADA', 4, 5);