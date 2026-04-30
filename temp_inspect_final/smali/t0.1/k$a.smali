.class public final Lt0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt0/k$b;


# direct methods
.method public constructor <init>(Lt0/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/k$a;->a:Lt0/k$b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lt0/k$a;->a:Lt0/k$b;

    invoke-virtual {v0}, Lt0/k$b;->s()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lt0/k$a;->a:Lt0/k$b;

    invoke-virtual {v0}, Lt0/k$b;->s()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
