.class public final LZ/V$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/V;-><init>(IILZ/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LZ/V;


# direct methods
.method public constructor <init>(LZ/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/V$e;->b:LZ/V;

    return-void
.end method


# virtual methods
.method public final i(Ld1/E;)V
    .locals 1

    iget-object v0, p0, LZ/V$e;->b:LZ/V;

    iput-object p1, v0, LZ/V;->h:Lb1/U;

    return-void
.end method
