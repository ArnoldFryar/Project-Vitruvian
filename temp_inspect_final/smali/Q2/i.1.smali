.class public final synthetic LQ2/i;
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

    iput-object p1, p0, LQ2/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LQ2/g;

    iget-object v1, p0, LQ2/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LQ2/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
