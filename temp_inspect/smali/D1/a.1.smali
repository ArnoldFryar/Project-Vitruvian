.class public final LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LD1/u;


# direct methods
.method public constructor <init>(LD1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/a;->a:LD1/u;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, LD1/a;->a:LD1/u;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LD1/u;->D:LD1/r;

    invoke-virtual {v0}, Le1/a;->e()V

    return-void
.end method
