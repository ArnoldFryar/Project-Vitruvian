.class public final Lu9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT9/d;


# instance fields
.field public final a:Lw9/b;


# direct methods
.method public constructor <init>(Lw9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/d;->a:Lw9/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr9/e;)V
    .locals 1

    iget-object v0, p0, Lu9/d;->a:Lw9/b;

    invoke-interface {v0, p1}, Lw9/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lr9/e;->q:Ljava/util/List;

    return-void
.end method
