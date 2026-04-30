.class public final Lq0/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Lq0/n1;


# direct methods
.method public constructor <init>(Lq0/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/N1;->a:Lq0/n1;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lq0/N1;->a:Lq0/n1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, Lq0/n1;->D:Lq0/m1;

    invoke-virtual {v0}, Le1/a;->e()V

    return-void
.end method
