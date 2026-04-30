.class public final LYj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPj/g<",
        "LGk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYj/p;

.field public final b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYj/p;LYj/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYj/c;->a:LYj/p;

    iput-object p2, p0, LYj/c;->b:Lzm/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LGk/a;

    instance-of p1, p1, LGk/a$g;

    if-eqz p1, :cond_0

    iget-object p1, p0, LYj/c;->a:LYj/p;

    invoke-virtual {p1}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object p1

    sget-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LYj/c;->b:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
