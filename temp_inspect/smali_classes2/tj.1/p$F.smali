.class public final Ltj/p$F;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/p;->g(Ltj/y0;Lnj/r;LYj/e;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;ILQj/t;Lzm/l;Ltj/c;Ljava/lang/String;Lt0/j;III)V
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltj/p$F;->a:Landroid/content/Context;

    iput-object p2, p0, Ltj/p$F;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltj/p$F;->a:Landroid/content/Context;

    iget-object v1, p0, Ltj/p$F;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LD3/f;->B(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
