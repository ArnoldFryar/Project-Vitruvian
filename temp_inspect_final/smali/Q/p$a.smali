.class public final LQ/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lt0/y0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LQ/p$a;->b:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
