.class public final Lb2/G$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lb2/r;


# direct methods
.method public constructor <init>(Lb2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/G$l;->a:Lb2/r;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lb2/c;

    new-instance v1, Lb2/c$d;

    invoke-direct {v1, p2}, Lb2/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lb2/c;-><init>(Lb2/c$e;)V

    iget-object v1, p0, Lb2/G$l;->a:Lb2/r;

    invoke-interface {v1, p1, v0}, Lb2/r;->a(Landroid/view/View;Lb2/c;)Lb2/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Lb2/c;->a:Lb2/c$e;

    invoke-interface {p1}, Lb2/c$e;->c()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LR2/P;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
