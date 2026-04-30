.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lj6/h;)Lj6/m;
    .locals 3

    new-instance v0, Lg6/b;

    invoke-virtual {p1}, Lj6/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lj6/h;->d()Lr6/a;

    move-result-object v2

    invoke-virtual {p1}, Lj6/h;->c()Lr6/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lg6/b;-><init>(Landroid/content/Context;Lr6/a;Lr6/a;)V

    return-object v0
.end method
