.class public final Lf0/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/O0;


# instance fields
.field public final synthetic a:LM0/B0;


# direct methods
.method public constructor <init>(LM0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/X0;->a:LM0/B0;

    return-void
.end method


# virtual methods
.method public final a(JLA1/m;LA1/b;)LM0/y0;
    .locals 0

    new-instance p1, LM0/y0$a;

    iget-object p2, p0, Lf0/X0;->a:LM0/B0;

    invoke-direct {p1, p2}, LM0/y0$a;-><init>(LM0/B0;)V

    return-object p1
.end method
