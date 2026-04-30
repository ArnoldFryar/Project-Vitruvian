.class public final LO0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LO0/b;

.field public b:LP0/d;

.field public final synthetic c:LO0/a;


# direct methods
.method public constructor <init>(LO0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/a$b;->c:LO0/a;

    new-instance p1, LO0/b;

    invoke-direct {p1, p0}, LO0/b;-><init>(LO0/d;)V

    iput-object p1, p0, LO0/a$b;->a:LO0/b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, LO0/a$b;->c:LO0/a;

    iget-object v0, v0, LO0/a;->a:LO0/a$a;

    iput-wide p1, v0, LO0/a$a;->d:J

    return-void
.end method

.method public final b()LM0/b0;
    .locals 1

    iget-object v0, p0, LO0/a$b;->c:LO0/a;

    iget-object v0, v0, LO0/a;->a:LO0/a$a;

    iget-object v0, v0, LO0/a$a;->c:LM0/b0;

    return-object v0
.end method

.method public final c()LA1/b;
    .locals 1

    iget-object v0, p0, LO0/a$b;->c:LO0/a;

    iget-object v0, v0, LO0/a;->a:LO0/a$a;

    iget-object v0, v0, LO0/a$a;->a:LA1/b;

    return-object v0
.end method

.method public final d()LP0/d;
    .locals 1

    iget-object v0, p0, LO0/a$b;->b:LP0/d;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, LO0/a$b;->c:LO0/a;

    iget-object v0, v0, LO0/a;->a:LO0/a$a;

    iget-wide v0, v0, LO0/a$a;->d:J

    return-wide v0
.end method

.method public final f()LA1/m;
    .locals 1

    iget-object v0, p0, LO0/a$b;->c:LO0/a;

    iget-object v0, v0, LO0/a;->a:LO0/a$a;

    iget-object v0, v0, LO0/a$a;->b:LA1/m;

    return-object v0
.end method

.method public final g(LM0/b0;)V
    .locals 1

    iget-object v0, p0, LO0/a$b;->c:LO0/a;

    iget-object v0, v0, LO0/a;->a:LO0/a$a;

    iput-object p1, v0, LO0/a$a;->c:LM0/b0;

    return-void
.end method

.method public final h(LA1/b;)V
    .locals 1

    iget-object v0, p0, LO0/a$b;->c:LO0/a;

    iget-object v0, v0, LO0/a;->a:LO0/a$a;

    iput-object p1, v0, LO0/a$a;->a:LA1/b;

    return-void
.end method

.method public final i(LP0/d;)V
    .locals 0

    iput-object p1, p0, LO0/a$b;->b:LP0/d;

    return-void
.end method

.method public final j(LA1/m;)V
    .locals 1

    iget-object v0, p0, LO0/a$b;->c:LO0/a;

    iget-object v0, v0, LO0/a;->a:LO0/a$a;

    iput-object p1, v0, LO0/a$a;->b:LA1/m;

    return-void
.end method
