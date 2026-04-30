.class public abstract LWm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/b;


# instance fields
.field public final a:Lpn/f;


# direct methods
.method public constructor <init>(Lpn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWm/f;->a:Lpn/f;

    return-void
.end method


# virtual methods
.method public final getName()Lpn/f;
    .locals 1

    iget-object v0, p0, LWm/f;->a:Lpn/f;

    return-object v0
.end method
