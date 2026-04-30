.class public final Lcom/google/android/material/tabs/TabLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public final f:I

.field public g:Lcom/google/android/material/tabs/TabLayout;

.field public h:Lcom/google/android/material/tabs/TabLayout$g;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_1
    return-void
.end method
