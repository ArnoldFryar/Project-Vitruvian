.class public final Lnk/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnk/G;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lnk/G;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/F$b;->a:Lnk/G;

    iput p2, p0, Lnk/F$b;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lnk/F$b;->a:Lnk/G;

    iget-object v1, v0, Lnk/G;->c:LR/b;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object p1, LR/D;->c:LR/C;

    const/4 v0, 0x0

    const/4 v3, 0x2

    iget v4, p0, Lnk/F$b;->b:I

    invoke-static {v4, v0, p1, v3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, p2

    invoke-static/range {v1 .. v6}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p1
.end method
