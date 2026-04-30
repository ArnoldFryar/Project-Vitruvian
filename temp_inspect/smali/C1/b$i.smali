.class public final LC1/b$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/b;-><init>(Landroid/content/Context;Lt0/s;ILX0/b;Landroid/view/View;Ld1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lb1/s;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC1/b;

.field public final synthetic b:Ld1/E;


# direct methods
.method public constructor <init>(LC1/b;Ld1/E;)V
    .locals 0

    iput-object p1, p0, LC1/b$i;->a:LC1/b;

    iput-object p2, p0, LC1/b$i;->b:Ld1/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb1/s;

    iget-object p1, p0, LC1/b$i;->b:Ld1/E;

    iget-object v0, p0, LC1/b$i;->a:LC1/b;

    invoke-static {v0, p1}, LC1/c;->a(LC1/b;Ld1/E;)V

    iget-object p1, v0, LC1/b;->c:Ld1/t0;

    invoke-interface {p1}, Ld1/t0;->g0()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
