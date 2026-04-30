.class public final synthetic LQ2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/j;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld3/j;

    iget-object v1, p0, LQ2/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld3/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
