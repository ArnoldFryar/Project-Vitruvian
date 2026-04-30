.class public final La0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:La0/L;


# direct methods
.method public constructor <init>(La0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/M;->a:La0/L;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, La0/M;->a:La0/L;

    iget-object v1, v0, La0/L;->d:Lt0/w0;

    invoke-virtual {v1}, Lt0/k1;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, La0/L;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
