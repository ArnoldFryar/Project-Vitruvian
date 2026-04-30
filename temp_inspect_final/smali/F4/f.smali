.class public final LF4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# instance fields
.field public final synthetic b:LF4/c;


# direct methods
.method public constructor <init>(LF4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/f;->b:LF4/c;

    return-void
.end method


# virtual methods
.method public final c(LE4/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF4/f;->b:LF4/c;

    iget-object v0, v0, LF4/c;->D:LYn/y0;

    new-instance v1, LF4/e;

    invoke-direct {v1, v0}, LF4/e;-><init>(LYn/y0;)V

    invoke-static {v1, p1}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
