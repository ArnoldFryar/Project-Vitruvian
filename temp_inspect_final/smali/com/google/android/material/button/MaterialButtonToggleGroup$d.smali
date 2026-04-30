.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:LL7/a;


# instance fields
.field public final a:LL7/c;

.field public final b:LL7/c;

.field public final c:LL7/c;

.field public final d:LL7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL7/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:LL7/a;

    return-void
.end method

.method public constructor <init>(LL7/c;LL7/c;LL7/c;LL7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:LL7/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:LL7/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:LL7/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:LL7/c;

    return-void
.end method
