.class public final Lm4/c;
.super Lm4/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e(Lm4/i;)V
    .locals 3

    sget-object v0, Lm4/s;->a:Lm4/w;

    iget-object v1, p0, Lm4/c;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lm4/t;->h(Landroid/view/View;F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lm4/i;->w(Lm4/i$d;)V

    return-void
.end method
