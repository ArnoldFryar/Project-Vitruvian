.class public final Lp0/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c;->W1(LW/k$b;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp0/c;


# direct methods
.method public constructor <init>(Lp0/c;)V
    .locals 0

    iput-object p1, p0, Lp0/c$a;->a:Lp0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/c$a;->a:Lp0/c;

    invoke-static {v0}, Ld1/t;->a(Ld1/s;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
