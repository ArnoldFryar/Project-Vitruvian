.class public final synthetic Lij/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;


# direct methods
.method public constructor <init>(Lij/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/n$c;->a:Lzm/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lij/n$c;->a:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
