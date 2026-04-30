.class public final LD0/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/s$a;-><init>(Lzm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD0/s$a;


# direct methods
.method public constructor <init>(LD0/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/s$a$a;->a:LD0/s$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LD0/s$a$a;->a:LD0/s$a;

    iget v1, v0, LD0/s$a;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LD0/s$a;->j:I

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LD0/s$a$a;->a:LD0/s$a;

    iget v1, v0, LD0/s$a;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LD0/s$a;->j:I

    return-void
.end method
