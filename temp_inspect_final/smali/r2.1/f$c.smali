.class public final Lr2/f$c;
.super Lr2/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lr2/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr2/f$a;

    invoke-direct {v0, p1}, Lr2/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr2/f$c;->a:Lr2/f$a;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lr2/f$c;->a:Lr2/f$a;

    invoke-virtual {v0, p1}, Lr2/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr2/f$c;->a:Lr2/f$a;

    invoke-virtual {v0, p1}, Lr2/f$a;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lr2/f$c;->a:Lr2/f$a;

    if-eqz v0, :cond_0

    iput-boolean p1, v1, Lr2/f$a;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lr2/f$a;->c(Z)V

    :goto_0
    return-void
.end method
