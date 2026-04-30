.class public final LC1/b$n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


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
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC1/b;


# direct methods
.method public constructor <init>(LC1/b;)V
    .locals 0

    iput-object p1, p0, LC1/b$n;->a:LC1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC1/b$n;->a:LC1/b;

    iget-object v0, v0, LC1/b;->S:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->F()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
