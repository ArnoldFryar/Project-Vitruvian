.class public final synthetic Lll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lll/f;


# direct methods
.method public synthetic constructor <init>(Lll/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/c;->a:Lll/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lll/c;->a:Lll/f;

    invoke-virtual {v0}, Lll/f;->a()V

    return-void
.end method
