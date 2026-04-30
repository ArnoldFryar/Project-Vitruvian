.class public final Lt0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/J;


# instance fields
.field public final synthetic a:Lt0/k;


# direct methods
.method public constructor <init>(Lt0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/l;->a:Lt0/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt0/l;->a:Lt0/k;

    iget v1, v0, Lt0/k;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lt0/k;->z:I

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lt0/l;->a:Lt0/k;

    iget v1, v0, Lt0/k;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt0/k;->z:I

    return-void
.end method
