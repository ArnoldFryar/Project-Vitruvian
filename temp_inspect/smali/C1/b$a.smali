.class public final LC1/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LC1/b;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LC1/b$a;->a:LC1/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LC1/b;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LC1/a;

    const/4 v2, 0x0

    iget-object p1, p1, LC1/b;->K:LC1/b$o;

    invoke-direct {v1, p1, v2}, LC1/a;-><init>(Lzm/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
