.class public final Lho/d$f;
.super Lho/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lho/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/d$f;

    invoke-direct {v0}, Lho/d;-><init>()V

    sput-object v0, Lho/d$f;->a:Lho/d$f;

    return-void
.end method
