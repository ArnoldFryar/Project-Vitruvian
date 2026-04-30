.class public final Lx1/k$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/k;->a(Lx1/k;)Lx1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lx1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/k;


# direct methods
.method public constructor <init>(Lx1/k;)V
    .locals 0

    iput-object p1, p0, Lx1/k$c;->a:Lx1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx1/k$c;->a:Lx1/k;

    return-object v0
.end method
