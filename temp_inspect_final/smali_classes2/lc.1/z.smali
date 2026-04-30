.class public final Llc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# instance fields
.field public final synthetic a:Llc/C;


# direct methods
.method public constructor <init>(Llc/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/z;->a:Llc/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpc/h;

    const-string p1, "IBG-Core"

    const-string v0, "NDK crashing session found. Sync old sessions"

    invoke-static {p1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llc/y;

    invoke-direct {p1, p0}, Llc/y;-><init>(Llc/z;)V

    invoke-static {p1}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method
