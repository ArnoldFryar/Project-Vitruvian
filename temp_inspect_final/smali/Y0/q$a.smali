.class public final LY0/q$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY0/q;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY0/q;",
        "Ld1/L0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/B;


# direct methods
.method public constructor <init>(LAm/B;)V
    .locals 0

    iput-object p1, p0, LY0/q$a;->a:LAm/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LY0/q;

    iget-boolean p1, p1, LY0/q;->N:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LY0/q$a;->a:LAm/B;

    const/4 v0, 0x0

    iput-boolean v0, p1, LAm/B;->a:Z

    sget-object p1, Ld1/L0;->c:Ld1/L0;

    goto :goto_0

    :cond_0
    sget-object p1, Ld1/L0;->a:Ld1/L0;

    :goto_0
    return-object p1
.end method
