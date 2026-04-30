.class public final Lcom/google/android/material/tabs/TabLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 1

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->w(I)V

    return-void
.end method
