.class public final Lm4/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/b;->m(Landroid/view/ViewGroup;Lm4/o;Lm4/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lm4/b$i;


# direct methods
.method public constructor <init>(Lm4/b$i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lm4/b$g;->mViewBounds:Lm4/b$i;

    return-void
.end method
