.class public final LY5/i$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/i;->a(LX/t;LS3/i;Lk0/J1;LC0/g;Lzm/l;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/i;

.field public final synthetic b:LX/t;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LS3/i;LX/t;I)V
    .locals 0

    iput-object p1, p0, LY5/i$b;->a:LS3/i;

    iput-object p2, p0, LY5/i$b;->b:LX/t;

    iput p3, p0, LY5/i$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LY5/i$b;->a:LS3/i;

    iget-object v0, p2, LS3/i;->b:LS3/F;

    const-string v1, "null cannot be cast to non-null type com.google.accompanist.navigation.material.BottomSheetNavigator.Destination"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LY5/b$a;

    iget v1, p0, LY5/i$b;->c:I

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LY5/b$a;->H:Lzm/r;

    iget-object v2, p0, LY5/i$b;->b:LX/t;

    invoke-interface {v0, v2, p2, p1, v1}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
