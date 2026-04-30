.class public final Lho/d$i;
.super Lho/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lho/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/d$i;

    invoke-direct {v0}, Lho/d;-><init>()V

    sput-object v0, Lho/d$i;->a:Lho/d$i;

    return-void
.end method
