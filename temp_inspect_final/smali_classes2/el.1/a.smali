.class public final Lel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/a;


# instance fields
.field public final synthetic a:LK0/j;


# direct methods
.method public constructor <init>(LK0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/a;->a:LK0/j;

    return-void
.end method


# virtual methods
.method public final x0(IJ)J
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Lel/a;->a:LK0/j;

    invoke-interface {p2, p1}, LK0/j;->i(Z)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
