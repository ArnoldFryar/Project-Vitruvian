.class public final Lfc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/a;->g2(LXb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfc/a;


# direct methods
.method public constructor <init>(Lfc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a$a;->a:Lfc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfc/a$a;->a:Lfc/a;

    iget-boolean v1, v0, Lfc/a;->O0:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lfc/a;->O0:Z

    return-void
.end method
