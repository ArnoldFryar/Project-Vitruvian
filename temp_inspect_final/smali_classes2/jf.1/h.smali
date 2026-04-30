.class public final Ljf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpf/a;


# direct methods
.method public constructor <init>(Lpf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/h;->a:Lpf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljf/h;->a:Lpf/a;

    invoke-static {v0}, Ljf/j;->J(Lpf/a;)V

    return-void
.end method
