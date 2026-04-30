.class public final LPo/u$b;
.super LPo/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPo/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LPo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPo/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, LPo/a$d;->a:LPo/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LPo/u$b;->a:Ljava/lang/String;

    iput-object v0, p0, LPo/u$b;->b:LPo/f;

    iput-boolean p2, p0, LPo/u$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LPo/w;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/w;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LPo/u$b;->b:LPo/f;

    invoke-interface {v0, p2}, LPo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, LPo/w;->j:Lno/p$a;

    iget-object v0, p0, LPo/u$b;->a:Ljava/lang/String;

    iget-boolean v1, p0, LPo/u$b;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, p2}, Lno/p$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p2}, Lno/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
