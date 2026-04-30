.class public final LLj/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/Q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/e;->a(ZLzm/a;Lt0/y1;ZLnj/r;Lmk/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmk/a;


# direct methods
.method public constructor <init>(Lmk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLj/e$c;->a:Lmk/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldk/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LLj/e$c;->a:Lmk/a;

    invoke-virtual {v0}, Lmk/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
