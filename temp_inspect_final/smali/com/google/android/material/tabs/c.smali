.class public final Lcom/google/android/material/tabs/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/c;->b:Lcom/google/android/material/tabs/TabLayout$d;

    iput p2, p0, Lcom/google/android/material/tabs/c;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/c;->b:Lcom/google/android/material/tabs/TabLayout$d;

    iget v0, p0, Lcom/google/android/material/tabs/c;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/c;->b:Lcom/google/android/material/tabs/TabLayout$d;

    iget v0, p0, Lcom/google/android/material/tabs/c;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    return-void
.end method
