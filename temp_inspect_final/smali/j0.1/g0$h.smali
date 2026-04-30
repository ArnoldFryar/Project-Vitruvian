.class public final Lj0/g0$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/g0;-><init>(Lj0/C0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lj0/v;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/g0;


# direct methods
.method public constructor <init>(Lj0/g0;)V
    .locals 0

    iput-object p1, p0, Lj0/g0$h;->a:Lj0/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj0/v;

    iget-object v0, p0, Lj0/g0$h;->a:Lj0/g0;

    invoke-virtual {v0, p1}, Lj0/g0;->m(Lj0/v;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
