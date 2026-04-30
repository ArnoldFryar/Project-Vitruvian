.class public final Lxf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/ui/custom/InstabugViewPager;


# direct methods
.method public constructor <init>(Lcom/instabug/library/ui/custom/InstabugViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/d;->a:Lcom/instabug/library/ui/custom/InstabugViewPager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxf/d;->a:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0}, Lcom/instabug/library/ui/custom/InstabugViewPager;->D()V

    return-void
.end method
