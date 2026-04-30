.class public final LWm/g;
.super LWm/f;
.source "SourceFile"

# interfaces
.implements Lgn/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lpn/f;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, LWm/f;-><init>(Lpn/f;)V

    iput-object p2, p0, LWm/g;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a()LWm/e;
    .locals 2

    new-instance v0, LWm/e;

    iget-object v1, p0, LWm/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, LWm/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
