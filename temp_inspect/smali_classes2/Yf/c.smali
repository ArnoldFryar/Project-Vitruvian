.class public final LYf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYf/a$a;


# direct methods
.method public constructor <init>(LYf/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/c;->a:LYf/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LYf/b;->a:LYf/b;

    iget-object v1, p0, LYf/c;->a:LYf/a$a;

    invoke-interface {v1, v0, p1}, LYf/a$a;->c(LYf/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LYf/b;->a:LYf/b;

    iget-object v1, p0, LYf/c;->a:LYf/a$a;

    invoke-interface {v1, v0, p3, p1, p2}, LYf/a$a;->e(LYf/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LYf/b;->a:LYf/b;

    iget-object v1, p0, LYf/c;->a:LYf/a$a;

    invoke-interface {v1, v0, p2, p1}, LYf/a$a;->d(LYf/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LYf/b;->c:LYf/b;

    iget-object v1, p0, LYf/c;->a:LYf/a$a;

    invoke-interface {v1, v0, p1}, LYf/a$a;->c(LYf/b;Ljava/lang/Object;)V

    return-void
.end method
