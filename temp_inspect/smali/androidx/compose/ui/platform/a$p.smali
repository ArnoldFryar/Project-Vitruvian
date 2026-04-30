.class public final Landroidx/compose/ui/platform/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Lqm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a$p;->a:Landroidx/compose/ui/platform/a;

    sget-object p1, LY0/t;->a:LY0/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(LY0/t;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LY0/t;->a:LY0/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LY0/v;->a:LY0/b;

    :cond_0
    sget-object v0, Le1/H;->a:Le1/H;

    iget-object v1, p0, Landroidx/compose/ui/platform/a$p;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0, v1, p1}, Le1/H;->a(Landroid/view/View;LY0/t;)V

    return-void
.end method
