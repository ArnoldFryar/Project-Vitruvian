.class public final LU/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/y0;


# instance fields
.field public final synthetic a:LU/w;


# direct methods
.method public constructor <init>(LU/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/v;->a:LU/w;

    return-void
.end method


# virtual methods
.method public final a(FFJ)V
    .locals 2

    iget-object v0, p0, LU/v;->a:LU/w;

    iget-object v0, v0, LU/w;->a:Lzm/q;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, LL0/c;

    invoke-direct {v1, p3, p4}, LL0/c;-><init>(J)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
