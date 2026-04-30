.class public final Llo/d;
.super Lio/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llo/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lho/e;


# direct methods
.method public constructor <init>(Llo/c;Ljava/lang/String;Lho/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/d;->a:Llo/c;

    iput-object p2, p0, Llo/d;->b:Ljava/lang/String;

    iput-object p3, p0, Llo/d;->c:Lho/e;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lko/t;

    const/4 v1, 0x0

    iget-object v2, p0, Llo/d;->c:Lho/e;

    invoke-direct {v0, p1, v1, v2}, Lko/t;-><init>(Ljava/lang/Object;ZLho/e;)V

    iget-object p1, p0, Llo/d;->a:Llo/c;

    iget-object v1, p0, Llo/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    return-void
.end method

.method public final a()Lmf/a;
    .locals 1

    iget-object v0, p0, Llo/d;->a:Llo/c;

    iget-object v0, v0, Llo/c;->b:Lko/b;

    iget-object v0, v0, Lko/b;->b:Lmf/a;

    return-object v0
.end method
